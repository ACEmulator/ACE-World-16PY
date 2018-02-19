/* Weenie - Staff of the Weeping Witness (30732) */
DELETE FROM weenie WHERE class_Id = 30732;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30732, 'staffweepingwitness', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30732, 25, 'Caeryn Dryad') /* CRAFTSMAN_NAME_STRING */
     , (30732, 1, 'Staff of the Weeping Witness') /* NAME_STRING */
     , (30732, 7, 'This staff commemorates the efforts of Caeryn Dryad and her fellowship to decipher the mysterious prophecy of a world before this one.') /* INSCRIPTION_STRING */
     , (30732, 8, '+Sarneho') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30732, 1, 33555022) /* SETUP_DID */
     , (30732, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (30732, 3, 536870932) /* SOUND_TABLE_DID */
     , (30732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30732, 6, 67111919) /* PALETTE_BASE_DID */
     , (30732, 7, 268435796) /* CLOTHINGBASE_DID */
     , (30732, 8, 100669104) /* ICON_DID */
     , (30732, 28, 68) /* SPELL_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30732, 38, -1) /* ALLOWED_WIELDER_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30732, 9, 16777216) /* LOCATIONS_INT */
     , (30732, 1, 32768) /* ITEM_TYPE_INT */
     , (30732, 19, 4301) /* VALUE_INT */
     , (30732, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30732, 5, 50) /* ENCUMB_VAL_INT */
     , (30732, 16, 1) /* ITEM_USEABLE_INT */
     , (30732, 8, 50) /* MASS_INT */
     , (30732, 18, 1) /* UI_EFFECTS_INT */
     , (30732, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30732, 151, 2) /* HOOK_TYPE_INT */
     , (30732, 93, 1044) /* PHYSICS_STATE_INT */
     , (30732, 94, 16) /* TARGET_TYPE_INT */
     , (30732, 106, 467) /* ITEM_SPELLCRAFT_INT */
     , (30732, 107, 367) /* ITEM_CUR_MANA_INT */
     , (30732, 108, 367) /* ITEM_MAX_MANA_INT */
     , (30732, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (30732, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30732, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30732, 5, -0.055) /* MANA_RATE_FLOAT */
     , (30732, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30732, 69, False) /* IS_SELLABLE_BOOL */
     , (30732, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (30732, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30732, 634, 2) /* WarMagicMasterySelf6_SpellID */;

