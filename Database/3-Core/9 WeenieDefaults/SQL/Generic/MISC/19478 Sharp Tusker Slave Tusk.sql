/* Weenie - Sharp Tusker Slave Tusk (19478) */
DELETE FROM weenie WHERE class_Id = 19478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19478, 'tuskerslavetusk', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19478, 16, 'The long, sharp tusk of a departed Tusker.') /* LONG_DESC_STRING */
     , (19478, 1, 'Sharp Tusker Slave Tusk') /* NAME_STRING */
     , (19478, 14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* USE_STRING */
     , (19478, 15, 'The tusk of a dead Tusker.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19478, 1, 33557838) /* SETUP_DID */
     , (19478, 3, 536870932) /* SOUND_TABLE_DID */
     , (19478, 8, 100673056) /* ICON_DID */
     , (19478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19478, 9, 0) /* LOCATIONS_INT */
     , (19478, 1, 128) /* ITEM_TYPE_INT */
     , (19478, 93, 1044) /* PHYSICS_STATE_INT */
     , (19478, 5, 10) /* ENCUMB_VAL_INT */
     , (19478, 16, 1) /* ITEM_USEABLE_INT */
     , (19478, 8, 10) /* MASS_INT */
     , (19478, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19478, 22, True) /* INSCRIBABLE_BOOL */
     , (19478, 23, True) /* DESTROY_ON_SELL_BOOL */;

