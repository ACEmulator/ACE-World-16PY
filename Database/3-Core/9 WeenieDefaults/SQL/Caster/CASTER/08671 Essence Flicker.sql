/* Weenie - Essence Flicker (8671) */
DELETE FROM weenie WHERE class_Id = 8671;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8671, 'wisporblow', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8671, 16, 'A flickering essence formerly trapped in a wisp.') /* LONG_DESC_STRING */
     , (8671, 1, 'Essence Flicker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8671, 1, 33556934) /* SETUP_DID */
     , (8671, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8671, 3, 536870932) /* SOUND_TABLE_DID */
     , (8671, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (8671, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8671, 6, 67111928) /* PALETTE_BASE_DID */
     , (8671, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8671, 8, 100671240) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8671, 9, 16777216) /* LOCATIONS_INT */
     , (8671, 1, 32768) /* ITEM_TYPE_INT */
     , (8671, 19, 200) /* VALUE_INT */
     , (8671, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8671, 5, 50) /* ENCUMB_VAL_INT */
     , (8671, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8671, 8, 50) /* MASS_INT */
     , (8671, 18, 1) /* UI_EFFECTS_INT */
     , (8671, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8671, 151, 2) /* HOOK_TYPE_INT */
     , (8671, 93, 3092) /* PHYSICS_STATE_INT */
     , (8671, 94, 16) /* TARGET_TYPE_INT */
     , (8671, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8671, 107, 600) /* ITEM_CUR_MANA_INT */
     , (8671, 108, 600) /* ITEM_MAX_MANA_INT */
     , (8671, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8671, 115, 60) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8671, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8671, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8671, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8671, 12, 0.5) /* SHADE_FLOAT */
     , (8671, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8671, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8671, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8671, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8671, 191, 2) /* RejuvenationSelf4_SpellID */
     , (8671, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (8671, 168, 2) /* RegenerationSelf4_SpellID */;

