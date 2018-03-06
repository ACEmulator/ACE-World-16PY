/* Weenie - Doll's Eye (25893) */
DELETE FROM weenie WHERE class_Id = 25893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25893, 'ringdolleye', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25893, 1, 'Doll''s Eye') /* NAME_STRING */
     , (25893, 15, 'The doll''s mask shattered when it was slain, but this circular piece that was once its eye remained intact.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25893, 1, 33558557) /* SETUP_DID */
     , (25893, 3, 536870932) /* SOUND_TABLE_DID */
     , (25893, 8, 100675635) /* ICON_DID */
     , (25893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25893, 9, 786432) /* LOCATIONS_INT */
     , (25893, 1, 8) /* ITEM_TYPE_INT */
     , (25893, 93, 1044) /* PHYSICS_STATE_INT */
     , (25893, 5, 225) /* ENCUMB_VAL_INT */
     , (25893, 16, 1) /* ITEM_USEABLE_INT */
     , (25893, 8, 20) /* MASS_INT */
     , (25893, 18, 1) /* UI_EFFECTS_INT */
     , (25893, 19, 6000) /* VALUE_INT */
     , (25893, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25893, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25893, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25893, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25893, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25893, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25893, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25893, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25893, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25893, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25893, 2999, 2) /* EnduranceAbyss_SpellID */
     , (25893, 3002, 2) /* WillpowerQuiddity_SpellID */;

