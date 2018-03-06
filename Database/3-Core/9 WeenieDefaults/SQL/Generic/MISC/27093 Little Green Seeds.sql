/* Weenie - Little Green Seeds (27093) */
DELETE FROM weenie WHERE class_Id = 27093;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27093, 'seedextreme', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27093, 1, 'Little Green Seeds') /* NAME_STRING */
     , (27093, 15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27093, 1, 33557130) /* SETUP_DID */
     , (27093, 3, 536870932) /* SOUND_TABLE_DID */
     , (27093, 8, 100671704) /* ICON_DID */
     , (27093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27093, 9, 0) /* LOCATIONS_INT */
     , (27093, 1, 128) /* ITEM_TYPE_INT */
     , (27093, 93, 1044) /* PHYSICS_STATE_INT */
     , (27093, 5, 5) /* ENCUMB_VAL_INT */
     , (27093, 16, 1) /* ITEM_USEABLE_INT */
     , (27093, 8, 50) /* MASS_INT */
     , (27093, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27093, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27093, 22, True) /* INSCRIBABLE_BOOL */;

