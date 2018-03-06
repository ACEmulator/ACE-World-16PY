/* Weenie - Silifi of Crimson Stars (6768) */
DELETE FROM weenie WHERE class_Id = 6768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6768, 'silificrimsonstarsxxxshore', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6768, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. There are three notches on the haft.') /* LONG_DESC_STRING */
     , (6768, 1, 'Silifi of Crimson Stars') /* NAME_STRING */
     , (6768, 15, 'An ancient Silifi, its blade made from the spine of an Armoredillo.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6768, 1, 33556553) /* SETUP_DID */
     , (6768, 3, 536870932) /* SOUND_TABLE_DID */
     , (6768, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6768, 6, 67111919) /* PALETTE_BASE_DID */
     , (6768, 7, 268435986) /* CLOTHINGBASE_DID */
     , (6768, 8, 100670611) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6768, 9, 1048576) /* LOCATIONS_INT */
     , (6768, 1, 1) /* ITEM_TYPE_INT */
     , (6768, 19, 2500) /* VALUE_INT */
     , (6768, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6768, 93, 1044) /* PHYSICS_STATE_INT */
     , (6768, 5, 950) /* ENCUMB_VAL_INT */
     , (6768, 16, 1) /* ITEM_USEABLE_INT */
     , (6768, 8, 360) /* MASS_INT */
     , (6768, 18, 1) /* UI_EFFECTS_INT */
     , (6768, 33, 1) /* BONDED_INT */
     , (6768, 44, 21) /* DAMAGE_INT */
     , (6768, 45, 64) /* DAMAGE_TYPE_INT */
     , (6768, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6768, 47, 4) /* ATTACK_TYPE_INT */
     , (6768, 48, 1) /* WEAPON_SKILL_INT */
     , (6768, 49, 70) /* WEAPON_TIME_INT */
     , (6768, 114, 1) /* ATTUNED_INT */
     , (6768, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6768, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6768, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (6768, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6768, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (6768, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6768, 69, False) /* IS_SELLABLE_BOOL */
     , (6768, 22, True) /* INSCRIBABLE_BOOL */
     , (6768, 23, True) /* DESTROY_ON_SELL_BOOL */;

