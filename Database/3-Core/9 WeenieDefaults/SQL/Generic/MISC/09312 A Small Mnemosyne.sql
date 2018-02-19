/* Weenie - A Small Mnemosyne (9312) */
DELETE FROM weenie WHERE class_Id = 9312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9312, 'pyramidgreensmall', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9312, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */
     , (9312, 1, 'A Small Mnemosyne') /* NAME_STRING */
     , (9312, 15, 'A small green pyramid.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9312, 1, 33556998) /* SETUP_DID */
     , (9312, 3, 536870932) /* SOUND_TABLE_DID */
     , (9312, 8, 100671423) /* ICON_DID */
     , (9312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9312, 33, 1) /* BONDED_INT */
     , (9312, 9, 0) /* LOCATIONS_INT */
     , (9312, 1, 128) /* ITEM_TYPE_INT */
     , (9312, 93, 1044) /* PHYSICS_STATE_INT */
     , (9312, 5, 10) /* ENCUMB_VAL_INT */
     , (9312, 16, 1) /* ITEM_USEABLE_INT */
     , (9312, 8, 10) /* MASS_INT */
     , (9312, 19, 0) /* VALUE_INT */
     , (9312, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9312, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9312, 22, True) /* INSCRIBABLE_BOOL */
     , (9312, 23, True) /* DESTROY_ON_SELL_BOOL */;

