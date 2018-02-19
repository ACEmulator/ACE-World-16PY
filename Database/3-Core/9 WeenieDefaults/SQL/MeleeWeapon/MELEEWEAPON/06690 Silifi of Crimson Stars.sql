/* Weenie - Silifi of Crimson Stars (6690) */
DELETE FROM weenie WHERE class_Id = 6690;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6690, 'silificrimsonstarsxxxbronze', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6690, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Bronze Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (6690, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6690, 1, 33556553) /* SETUP_DID */
     , (6690, 3, 536870932) /* SOUND_TABLE_DID */
     , (6690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6690, 6, 67111919) /* PALETTE_BASE_DID */
     , (6690, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6690, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6690, 9, 1048576) /* LOCATIONS_INT */
     , (6690, 1, 1) /* ITEM_TYPE_INT */
     , (6690, 19, 2500) /* VALUE_INT */
     , (6690, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6690, 93, 1044) /* PHYSICS_STATE_INT */
     , (6690, 5, 950) /* ENCUMB_VAL_INT */
     , (6690, 16, 1) /* ITEM_USEABLE_INT */
     , (6690, 8, 360) /* MASS_INT */
     , (6690, 18, 1) /* UI_EFFECTS_INT */
     , (6690, 33, 1) /* BONDED_INT */
     , (6690, 44, 17) /* DAMAGE_INT */
     , (6690, 45, 64) /* DAMAGE_TYPE_INT */
     , (6690, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6690, 47, 4) /* ATTACK_TYPE_INT */
     , (6690, 48, 1) /* WEAPON_SKILL_INT */
     , (6690, 49, 40) /* WEAPON_TIME_INT */
     , (6690, 114, 1) /* ATTUNED_INT */
     , (6690, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6690, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6690, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (6690, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6690, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6690, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6690, 69, False) /* IS_SELLABLE_BOOL */
     , (6690, 22, True) /* INSCRIBABLE_BOOL */
     , (6690, 23, True) /* DESTROY_ON_SELL_BOOL */;

