/* Weenie - A Society Bracelet Of Coordination (8683) */
DELETE FROM weenie WHERE class_Id = 8683;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8683, 'braceletcoordinationnewbiequest', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8683, 1, 'A Society Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8683, 1, 33554683) /* SETUP_DID */
     , (8683, 3, 536870932) /* SOUND_TABLE_DID */
     , (8683, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8683, 6, 67111919) /* PALETTE_BASE_DID */
     , (8683, 7, 268435738) /* CLOTHINGBASE_DID */
     , (8683, 8, 100675471) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8683, 9, 196608) /* LOCATIONS_INT */
     , (8683, 1, 8) /* ITEM_TYPE_INT */
     , (8683, 19, 1) /* VALUE_INT */
     , (8683, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8683, 93, 1044) /* PHYSICS_STATE_INT */
     , (8683, 5, 60) /* ENCUMB_VAL_INT */
     , (8683, 16, 1) /* ITEM_USEABLE_INT */
     , (8683, 8, 30) /* MASS_INT */
     , (8683, 18, 1) /* UI_EFFECTS_INT */
     , (8683, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8683, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8683, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8683, 109, 15) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8683, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8683, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8683, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8683, 1380, 2) /* CoordinationOther2_SpellID */;

