/* Weenie - Ebon Spine Harpoon (10996) */
DELETE FROM weenie WHERE class_Id = 10996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10996, 'ebonharpoonspear-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10996, 16, 'A hefty harpoon made from the spine of an ebon gromnie found on the Marcescent Plateau of Marae Lassel, and bound in bands of coldly glittering chorizite. This example can be used as a spear. It was crafted with fine balance by the famed Tumerok hunter Ralirea, of the Aun xuta, and rewards a talented user. The hunters of the Aun often use these weapons in hunting and fishing.') /* LONG_DESC_STRING */
     , (10996, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10996, 1, 33557227) /* SETUP_DID */
     , (10996, 3, 536870932) /* SOUND_TABLE_DID */
     , (10996, 8, 100671859) /* ICON_DID */
     , (10996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10996, 9, 1048576) /* LOCATIONS_INT */
     , (10996, 1, 1) /* ITEM_TYPE_INT */
     , (10996, 93, 1044) /* PHYSICS_STATE_INT */
     , (10996, 5, 500) /* ENCUMB_VAL_INT */
     , (10996, 16, 1) /* ITEM_USEABLE_INT */
     , (10996, 8, 500) /* MASS_INT */
     , (10996, 19, 9840) /* VALUE_INT */
     , (10996, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10996, 151, 2) /* HOOK_TYPE_INT */
     , (10996, 36, 9999) /* RESIST_MAGIC_INT */
     , (10996, 44, 17) /* DAMAGE_INT */
     , (10996, 45, 8) /* DAMAGE_TYPE_INT */
     , (10996, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10996, 47, 2) /* ATTACK_TYPE_INT */
     , (10996, 48, 9) /* WEAPON_SKILL_INT */
     , (10996, 49, 40) /* WEAPON_TIME_INT */
     , (10996, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10996, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10996, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (10996, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10996, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10996, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10996, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10996, 22, True) /* INSCRIBABLE_BOOL */
     , (10996, 23, True) /* DESTROY_ON_SELL_BOOL */;

