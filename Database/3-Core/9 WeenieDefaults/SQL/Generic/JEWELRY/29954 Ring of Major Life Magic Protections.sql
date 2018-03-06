/* Weenie - Ring of Major Life Magic Protections (29954) */
DELETE FROM weenie WHERE class_Id = 29954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29954, 'ringlifemajorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29954, 1, 'Ring of Major Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29954, 1, 33554691) /* SETUP_DID */
     , (29954, 3, 536870932) /* SOUND_TABLE_DID */
     , (29954, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29954, 6, 67111919) /* PALETTE_BASE_DID */
     , (29954, 7, 268436318) /* CLOTHINGBASE_DID */
     , (29954, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29954, 9, 786432) /* LOCATIONS_INT */
     , (29954, 1, 8) /* ITEM_TYPE_INT */
     , (29954, 19, 0) /* VALUE_INT */
     , (29954, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29954, 93, 1044) /* PHYSICS_STATE_INT */
     , (29954, 5, 15) /* ENCUMB_VAL_INT */
     , (29954, 16, 1) /* ITEM_USEABLE_INT */
     , (29954, 8, 10) /* MASS_INT */
     , (29954, 18, 1) /* UI_EFFECTS_INT */
     , (29954, 33, 1) /* BONDED_INT */
     , (29954, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29954, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29954, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29954, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29954, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29954, 5, 0) /* MANA_RATE_FLOAT */
     , (29954, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29954, 22, True) /* INSCRIBABLE_BOOL */
     , (29954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29954, 2624, 2) /* CANTRIPMANAGAIN2_SpellID */
     , (29954, 2609, 2) /* CANTRIPACIDWARD2_SpellID */
     , (29954, 2625, 2) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (29954, 2611, 2) /* CANTRIPFLAMEWARD2_SpellID */
     , (29954, 2571, 2) /* CANTRIPARMOR2_SpellID */
     , (29954, 2610, 2) /* CANTRIPBLUDGEONINGWARD2_SpellID */
     , (29954, 2612, 2) /* CANTRIPFROSTWARD2_SpellID */
     , (29954, 2613, 2) /* CANTRIPPIERCINGWARD2_SpellID */
     , (29954, 2614, 2) /* CANTRIPSLASHINGWARD2_SpellID */
     , (29954, 2615, 2) /* CANTRIPSTORMWARD2_SpellID */
     , (29954, 2623, 2) /* CANTRIPHEALTHGAIN2_SpellID */;

