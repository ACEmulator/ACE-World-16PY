/* Weenie - Painbringer's Head (27514) */
DELETE FROM weenie WHERE class_Id = 27514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27514, 'headpainbringer', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27514, 16, 'The severed, bloody head of the Painbringer.') /* LONG_DESC_STRING */
     , (27514, 1, 'Painbringer''s Head') /* NAME_STRING */
     , (27514, 33, 'GotPainbringerHead') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27514, 1, 33556826) /* SETUP_DID */
     , (27514, 3, 536870932) /* SOUND_TABLE_DID */
     , (27514, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27514, 6, 67113007) /* PALETTE_BASE_DID */
     , (27514, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27514, 8, 100676390) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27514, 33, 1) /* BONDED_INT */
     , (27514, 9, 0) /* LOCATIONS_INT */
     , (27514, 1, 128) /* ITEM_TYPE_INT */
     , (27514, 19, 0) /* VALUE_INT */
     , (27514, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (27514, 93, 1044) /* PHYSICS_STATE_INT */
     , (27514, 5, 1000) /* ENCUMB_VAL_INT */
     , (27514, 16, 1) /* ITEM_USEABLE_INT */
     , (27514, 8, 1000) /* MASS_INT */
     , (27514, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27514, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27514, 22, True) /* INSCRIBABLE_BOOL */
     , (27514, 23, True) /* DESTROY_ON_SELL_BOOL */;

