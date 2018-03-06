/* Weenie - An Explorer Bracelet Of Coordination (25731) */
DELETE FROM weenie WHERE class_Id = 25731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25731, 'braceletcoordinationrarenewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25731, 1, 'An Explorer Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25731, 1, 33554683) /* SETUP_DID */
     , (25731, 3, 536870932) /* SOUND_TABLE_DID */
     , (25731, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25731, 6, 67111919) /* PALETTE_BASE_DID */
     , (25731, 7, 268435738) /* CLOTHINGBASE_DID */
     , (25731, 8, 100675473) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25731, 9, 196608) /* LOCATIONS_INT */
     , (25731, 1, 8) /* ITEM_TYPE_INT */
     , (25731, 19, 1) /* VALUE_INT */
     , (25731, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25731, 93, 1044) /* PHYSICS_STATE_INT */
     , (25731, 5, 60) /* ENCUMB_VAL_INT */
     , (25731, 16, 1) /* ITEM_USEABLE_INT */
     , (25731, 8, 30) /* MASS_INT */
     , (25731, 18, 1) /* UI_EFFECTS_INT */
     , (25731, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25731, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25731, 108, 400) /* ITEM_MAX_MANA_INT */
     , (25731, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25731, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25731, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25731, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25731, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25731, 1381, 2) /* CoordinationOther3_SpellID */;

