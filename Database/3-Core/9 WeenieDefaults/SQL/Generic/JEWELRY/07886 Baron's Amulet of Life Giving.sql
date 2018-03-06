/* Weenie - Baron's Amulet of Life Giving (7886) */
DELETE FROM weenie WHERE class_Id = 7886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7886, 'amuletcoliermine', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7886, 1, 'Baron''s Amulet of Life Giving') /* NAME_STRING */
     , (7886, 15, 'In life, this object was the Baron of Colier''s most coveted item.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7886, 1, 33554680) /* SETUP_DID */
     , (7886, 3, 536870932) /* SOUND_TABLE_DID */
     , (7886, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7886, 6, 67111919) /* PALETTE_BASE_DID */
     , (7886, 7, 268435735) /* CLOTHINGBASE_DID */
     , (7886, 8, 100670880) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7886, 9, 32768) /* LOCATIONS_INT */
     , (7886, 1, 8) /* ITEM_TYPE_INT */
     , (7886, 93, 1044) /* PHYSICS_STATE_INT */
     , (7886, 5, 30) /* ENCUMB_VAL_INT */
     , (7886, 16, 1) /* ITEM_USEABLE_INT */
     , (7886, 8, 30) /* MASS_INT */
     , (7886, 106, 45) /* ITEM_SPELLCRAFT_INT */
     , (7886, 18, 1) /* UI_EFFECTS_INT */
     , (7886, 19, 2300) /* VALUE_INT */
     , (7886, 107, 190) /* ITEM_CUR_MANA_INT */
     , (7886, 108, 230) /* ITEM_MAX_MANA_INT */
     , (7886, 109, 45) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7886, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (7886, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7886, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7886, 1997, 2) /* LifeGiver_SpellID */;

