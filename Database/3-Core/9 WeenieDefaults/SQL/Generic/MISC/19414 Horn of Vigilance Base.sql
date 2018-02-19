/* Weenie - Horn of Vigilance Base (19414) */
DELETE FROM weenie WHERE class_Id = 19414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19414, 'soundmakerbase', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19414, 1, 'Horn of Vigilance Base') /* NAME_STRING */
     , (19414, 14, 'Place the Upper Pipes atop this horn to complete it.') /* USE_STRING */
     , (19414, 15, 'Horn of Vigilance Base.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19414, 1, 33557833) /* SETUP_DID */
     , (19414, 3, 536870932) /* SOUND_TABLE_DID */
     , (19414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19414, 6, 67111919) /* PALETTE_BASE_DID */
     , (19414, 7, 268436348) /* CLOTHINGBASE_DID */
     , (19414, 8, 100673050) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19414, 1, 128) /* ITEM_TYPE_INT */
     , (19414, 19, 0) /* VALUE_INT */
     , (19414, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (19414, 93, 1052) /* PHYSICS_STATE_INT */
     , (19414, 5, 500) /* ENCUMB_VAL_INT */
     , (19414, 16, 1) /* ITEM_USEABLE_INT */
     , (19414, 8, 500) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19414, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19414, 13, True) /* ETHEREAL_BOOL */
     , (19414, 69, False) /* IS_SELLABLE_BOOL */
     , (19414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19414, 22, True) /* INSCRIBABLE_BOOL */;

