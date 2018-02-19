/* Weenie - Infected Assailer Fur (27809) */
DELETE FROM weenie WHERE class_Id = 27809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27809, 'furinfectedassailer', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27809, 16, 'A rather large clump of sticky, smelly, infected Assailer fur.  Handling this directly causes you to gag violently.') /* LONG_DESC_STRING */
     , (27809, 1, 'Infected Assailer Fur') /* NAME_STRING */
     , (27809, 33, 'GotTuskerFur') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27809, 1, 33554817) /* SETUP_DID */
     , (27809, 3, 536870932) /* SOUND_TABLE_DID */
     , (27809, 8, 100676575) /* ICON_DID */
     , (27809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27809, 9, 0) /* LOCATIONS_INT */
     , (27809, 1, 128) /* ITEM_TYPE_INT */
     , (27809, 93, 1044) /* PHYSICS_STATE_INT */
     , (27809, 5, 300) /* ENCUMB_VAL_INT */
     , (27809, 16, 1) /* ITEM_USEABLE_INT */
     , (27809, 8, 300) /* MASS_INT */
     , (27809, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27809, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27809, 22, True) /* INSCRIBABLE_BOOL */
     , (27809, 23, True) /* DESTROY_ON_SELL_BOOL */;

