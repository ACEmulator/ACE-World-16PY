/* Weenie - Undead Femur bone (19477) */
DELETE FROM weenie WHERE class_Id = 19477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19477, 'lichfemurbone', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19477, 16, 'The femur bone of a departed undead.') /* LONG_DESC_STRING */
     , (19477, 1, 'Undead Femur bone') /* NAME_STRING */
     , (19477, 14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* USE_STRING */
     , (19477, 15, 'The femur of a departed undead.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19477, 1, 33556593) /* SETUP_DID */
     , (19477, 3, 536870932) /* SOUND_TABLE_DID */
     , (19477, 8, 100673055) /* ICON_DID */
     , (19477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19477, 9, 0) /* LOCATIONS_INT */
     , (19477, 1, 128) /* ITEM_TYPE_INT */
     , (19477, 93, 1044) /* PHYSICS_STATE_INT */
     , (19477, 5, 10) /* ENCUMB_VAL_INT */
     , (19477, 16, 1) /* ITEM_USEABLE_INT */
     , (19477, 8, 10) /* MASS_INT */
     , (19477, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19477, 22, True) /* INSCRIBABLE_BOOL */
     , (19477, 23, True) /* DESTROY_ON_SELL_BOOL */;

