/* Weenie - Unfinished Fetish of the Dark Idols (28044) */
DELETE FROM weenie WHERE class_Id = 28044;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28044, 'idoldarkhermit', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28044, 16, 'An unfinished magical fetish.  Although both idols have been attached to the braided cord, you can tell something is still not right.') /* LONG_DESC_STRING */
     , (28044, 1, 'Unfinished Fetish of the Dark Idols') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28044, 1, 33558778) /* SETUP_DID */
     , (28044, 3, 536870932) /* SOUND_TABLE_DID */
     , (28044, 8, 100676571) /* ICON_DID */
     , (28044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28044, 9, 0) /* LOCATIONS_INT */
     , (28044, 1, 128) /* ITEM_TYPE_INT */
     , (28044, 93, 1044) /* PHYSICS_STATE_INT */
     , (28044, 5, 700) /* ENCUMB_VAL_INT */
     , (28044, 8, 700) /* MASS_INT */
     , (28044, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28044, 69, False) /* IS_SELLABLE_BOOL */
     , (28044, 22, True) /* INSCRIBABLE_BOOL */
     , (28044, 23, True) /* DESTROY_ON_SELL_BOOL */;

