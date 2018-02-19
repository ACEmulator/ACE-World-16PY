/* Weenie - War Hammer (359) */
DELETE FROM weenie WHERE class_Id = 359;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (359, 'warhammer', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (359, 1, 'War Hammer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (359, 1, 33554766) /* SETUP_DID */
     , (359, 3, 536870932) /* SOUND_TABLE_DID */
     , (359, 36, 234881053) /* MUTATE_FILTER_DID */
     , (359, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (359, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (359, 6, 67111919) /* PALETTE_BASE_DID */
     , (359, 7, 268435776) /* CLOTHINGBASE_DID */
     , (359, 8, 100669065) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (359, 9, 1048576) /* LOCATIONS_INT */
     , (359, 1, 1) /* ITEM_TYPE_INT */
     , (359, 19, 210) /* VALUE_INT */
     , (359, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (359, 5, 575) /* ENCUMB_VAL_INT */
     , (359, 16, 1) /* ITEM_USEABLE_INT */
     , (359, 8, 230) /* MASS_INT */
     , (359, 150, 103) /* HOOK_PLACEMENT_INT */
     , (359, 151, 2) /* HOOK_TYPE_INT */
     , (359, 93, 1044) /* PHYSICS_STATE_INT */
     , (359, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (359, 44, 8) /* DAMAGE_INT */
     , (359, 45, 4) /* DAMAGE_TYPE_INT */
     , (359, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (359, 47, 4) /* ATTACK_TYPE_INT */
     , (359, 48, 1) /* WEAPON_SKILL_INT */
     , (359, 49, 50) /* WEAPON_TIME_INT */
     , (359, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (359, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (359, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (359, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (359, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (359, 22, True) /* INSCRIBABLE_BOOL */;

