/* Weenie - Tapestry (255) */
DELETE FROM weenie WHERE class_Id = 255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (255, 'tapestry', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (255, 1, 'Tapestry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (255, 1, 33554822) /* SETUP_DID */
     , (255, 3, 536870932) /* SOUND_TABLE_DID */
     , (255, 8, 100668160) /* ICON_DID */
     , (255, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (255, 1, 128) /* ITEM_TYPE_INT */
     , (255, 16, 1) /* ITEM_USEABLE_INT */
     , (255, 93, 1044) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (255, 1, True) /* STUCK_BOOL */;

