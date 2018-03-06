/* Weenie - Lou Ka's Yaoji (5190) */
DELETE FROM weenie WHERE class_Id = 5190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5190, 'yaojilouka', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5190, 1, 'Lou Ka''s Yaoji') /* NAME_STRING */
     , (5190, 33, 'YaojiLouKaQuest') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5190, 1, 33554765) /* SETUP_DID */
     , (5190, 3, 536870932) /* SOUND_TABLE_DID */
     , (5190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5190, 6, 67111919) /* PALETTE_BASE_DID */
     , (5190, 7, 268435775) /* CLOTHINGBASE_DID */
     , (5190, 8, 100669075) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5190, 33, 1) /* BONDED_INT */
     , (5190, 9, 1048576) /* LOCATIONS_INT */
     , (5190, 1, 1) /* ITEM_TYPE_INT */
     , (5190, 19, 0) /* VALUE_INT */
     , (5190, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5190, 93, 1044) /* PHYSICS_STATE_INT */
     , (5190, 5, 350) /* ENCUMB_VAL_INT */
     , (5190, 16, 1) /* ITEM_USEABLE_INT */
     , (5190, 8, 140) /* MASS_INT */
     , (5190, 44, 5) /* DAMAGE_INT */
     , (5190, 45, 3) /* DAMAGE_TYPE_INT */
     , (5190, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5190, 47, 6) /* ATTACK_TYPE_INT */
     , (5190, 48, 11) /* WEAPON_SKILL_INT */
     , (5190, 49, 30) /* WEAPON_TIME_INT */
     , (5190, 114, 1) /* ATTUNED_INT */
     , (5190, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5190, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5190, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (5190, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5190, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5190, 22, True) /* INSCRIBABLE_BOOL */;

