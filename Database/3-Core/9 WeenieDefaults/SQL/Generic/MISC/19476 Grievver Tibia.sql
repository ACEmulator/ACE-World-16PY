/* Weenie - Grievver Tibia (19476) */
DELETE FROM weenie WHERE class_Id = 19476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19476, 'grievvervirulenttibia', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19476, 16, 'The chitinous tibia of a departed Virulent Grievver.') /* LONG_DESC_STRING */
     , (19476, 1, 'Grievver Tibia') /* NAME_STRING */
     , (19476, 14, 'Coron Usgin of Zaikhal may know what one can do with this item.') /* USE_STRING */
     , (19476, 15, 'The tibia of a departed Virulent Grievver.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19476, 1, 33557837) /* SETUP_DID */
     , (19476, 3, 536870932) /* SOUND_TABLE_DID */
     , (19476, 8, 100673054) /* ICON_DID */
     , (19476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19476, 9, 0) /* LOCATIONS_INT */
     , (19476, 1, 128) /* ITEM_TYPE_INT */
     , (19476, 93, 1044) /* PHYSICS_STATE_INT */
     , (19476, 5, 10) /* ENCUMB_VAL_INT */
     , (19476, 16, 1) /* ITEM_USEABLE_INT */
     , (19476, 8, 10) /* MASS_INT */
     , (19476, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19476, 22, True) /* INSCRIBABLE_BOOL */
     , (19476, 23, True) /* DESTROY_ON_SELL_BOOL */;

