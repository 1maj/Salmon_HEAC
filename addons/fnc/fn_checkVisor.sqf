params ["_unit"];

_whitelist = [
//    HGU56/P
//    Black
"rhsusf_hgu56p_black",
"rhsusf_hgu56p_visor_black",

"rhsusf_hgu56p_mask_black_skull",
"rhsusf_hgu56p_visor_mask_black_skull",


//    Green
"rhsusf_hgu56p_green",
"rhsusf_hgu56p_visor_green",

"rhsusf_hgu56p_mask_green",
"rhsusf_hgu56p_visor_mask_green",

"rhsusf_hgu56p_mask_green_mo",
"rhsusf_hgu56p_visor_mask_green_mo",

//    Olive
"rhsusf_hgu56p",
"rhsusf_hgu56p_visor",

"rhsusf_hgu56p_mask",
"rhsusf_hgu56p_visor_mask",

"rhsusf_hgu56p_mask_skull",
"rhsusf_hgu56p_visor_mask_skull",

"rhsusf_hgu56p_mask_mo",
"rhsusf_hgu56p_visor_mask_mo",


//    Pink
"rhsusf_hgu56p_pink",
"rhsusf_hgu56p_visor_pink",

"rhsusf_hgu56p_mask_pink",
"rhsusf_hgu56p_visor_mask_pink",


//    SAF
"rhsusf_hgu56p_saf",
"rhsusf_hgu56p_visor_saf",

"rhsusf_hgu56p_mask_saf",
"rhsusf_hgu56p_visor_mask_saf",


//    Smiley
"rhsusf_hgu56p_mask_smiley",
"rhsusf_hgu56p_visor_mask_smiley",


//    Tan
"rhsusf_hgu56p_tan",
"rhsusf_hgu56p_visor_tan",

"rhsusf_hgu56p_mask_tan",
"rhsusf_hgu56p_visor_mask_tan",


//    USA
"rhsusf_hgu56p_usa",
"rhsusf_hgu56p_visor_usa",


//    White
"rhsusf_hgu56p_white",
"rhsusf_hgu56p_visor_white",


//    ZSh-7A
//    White
"rhs_zsh7a_mike",
"rhs_zsh7a_mike_alt",
//    Green
"rhs_zsh7a_mike_green",
"rhs_zsh7a_mike_green_alt",
//    Mask
"rhs_zsh7a",
"rhs_zsh7a_alt"
];

(headGear _unit in _whitelist)