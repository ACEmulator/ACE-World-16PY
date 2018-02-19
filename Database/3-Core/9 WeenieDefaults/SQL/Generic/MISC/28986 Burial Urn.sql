/* Weenie - Burial Urn (28986) */
DELETE FROM weenie WHERE class_Id = 28986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28986, 'urnroadsnuhmudira', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28986, 1, 'Burial Urn') /* NAME_STRING */
     , (28986, 15, 'An urn used to inter the vital organs of Xi Ru.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28986, 1, 33558976) /* SETUP_DID */
     , (28986, 3, 536870932) /* SOUND_TABLE_DID */
     , (28986, 8, 100677067) /* ICON_DID */
     , (28986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28986, 33, 1) /* BONDED_INT */
     , (28986, 9, 0) /* LOCATIONS_INT */
     , (28986, 1, 128) /* ITEM_TYPE_INT */
     , (28986, 93, 1044) /* PHYSICS_STATE_INT */
     , (28986, 5, 50) /* ENCUMB_VAL_INT */
     , (28986, 16, 1) /* ITEM_USEABLE_INT */
     , (28986, 8, 180) /* MASS_INT */
     , (28986, 19, 0) /* VALUE_INT */
     , (28986, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28986, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28986, 22, True) /* INSCRIBABLE_BOOL */
     , (28986, 23, True) /* DESTROY_ON_SELL_BOOL */;

