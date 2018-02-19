/* Weenie - Brogord's Axe (5027) */
DELETE FROM weenie WHERE class_Id = 5027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5027, 'axebrogord', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5027, 8, 'Brogord the Forester') /* SCRIBE_NAME_STRING */
     , (5027, 16, 'A rough-hewn forestry axe.') /* LONG_DESC_STRING */
     , (5027, 1, 'Brogord''s Axe') /* NAME_STRING */
     , (5027, 33, 'AxeBrogordQuest') /* QUEST_STRING */
     , (5027, 7, 'Crafted by my own hand in the third year of our exile.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5027, 1, 33554725) /* SETUP_DID */
     , (5027, 3, 536870932) /* SOUND_TABLE_DID */
     , (5027, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (5027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5027, 6, 67111919) /* PALETTE_BASE_DID */
     , (5027, 7, 268435779) /* CLOTHINGBASE_DID */
     , (5027, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5027, 33, 1) /* BONDED_INT */
     , (5027, 9, 1048576) /* LOCATIONS_INT */
     , (5027, 1, 1) /* ITEM_TYPE_INT */
     , (5027, 19, 0) /* VALUE_INT */
     , (5027, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5027, 93, 1044) /* PHYSICS_STATE_INT */
     , (5027, 5, 940) /* ENCUMB_VAL_INT */
     , (5027, 16, 1) /* ITEM_USEABLE_INT */
     , (5027, 8, 320) /* MASS_INT */
     , (5027, 44, 13) /* DAMAGE_INT */
     , (5027, 45, 1) /* DAMAGE_TYPE_INT */
     , (5027, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5027, 47, 4) /* ATTACK_TYPE_INT */
     , (5027, 48, 1) /* WEAPON_SKILL_INT */
     , (5027, 49, 60) /* WEAPON_TIME_INT */
     , (5027, 114, 1) /* ATTUNED_INT */
     , (5027, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5027, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5027, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (5027, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5027, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5027, 22, True) /* INSCRIBABLE_BOOL */
     , (5027, 23, True) /* DESTROY_ON_SELL_BOOL */;

