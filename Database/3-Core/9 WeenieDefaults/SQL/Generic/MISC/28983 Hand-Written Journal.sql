/* Weenie - Hand-Written Journal (28983) */
DELETE FROM weenie WHERE class_Id = 28983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28983, 'bookroadsnuhmudira', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28983, 1, 'Hand-Written Journal') /* NAME_STRING */
     , (28983, 15, 'A hand-written journal written in a language that you cannot decipher.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28983, 1, 33558980) /* SETUP_DID */
     , (28983, 3, 536870932) /* SOUND_TABLE_DID */
     , (28983, 8, 100677068) /* ICON_DID */
     , (28983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28983, 33, 1) /* BONDED_INT */
     , (28983, 9, 0) /* LOCATIONS_INT */
     , (28983, 1, 128) /* ITEM_TYPE_INT */
     , (28983, 93, 1044) /* PHYSICS_STATE_INT */
     , (28983, 5, 50) /* ENCUMB_VAL_INT */
     , (28983, 16, 1) /* ITEM_USEABLE_INT */
     , (28983, 8, 180) /* MASS_INT */
     , (28983, 19, 0) /* VALUE_INT */
     , (28983, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28983, 22, True) /* INSCRIBABLE_BOOL */
     , (28983, 23, True) /* DESTROY_ON_SELL_BOOL */;

