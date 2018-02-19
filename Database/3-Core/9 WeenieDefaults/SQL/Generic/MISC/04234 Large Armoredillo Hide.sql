/* Weenie - Large Armoredillo Hide (4234) */
DELETE FROM weenie WHERE class_Id = 4234;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4234, 'armoredillohidelarge', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4234, 1, 'Large Armoredillo Hide') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4234, 1, 33554817) /* SETUP_DID */
     , (4234, 3, 536870932) /* SOUND_TABLE_DID */
     , (4234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4234, 6, 67111919) /* PALETTE_BASE_DID */
     , (4234, 7, 268435832) /* CLOTHINGBASE_DID */
     , (4234, 8, 100670046) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4234, 9, 0) /* LOCATIONS_INT */
     , (4234, 1, 128) /* ITEM_TYPE_INT */
     , (4234, 19, 75) /* VALUE_INT */
     , (4234, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4234, 93, 1044) /* PHYSICS_STATE_INT */
     , (4234, 5, 900) /* ENCUMB_VAL_INT */
     , (4234, 16, 1) /* ITEM_USEABLE_INT */
     , (4234, 8, 360) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4234, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4234, 22, True) /* INSCRIBABLE_BOOL */
     , (4234, 23, True) /* DESTROY_ON_SELL_BOOL */;

