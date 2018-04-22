/* Weenie - Supplies  (4397) */
DELETE FROM weenie WHERE class_Id = 4397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4397, 'shopkeepersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4397, 001 /* NAME_STRING */, 'Supplies ')
     , (4397, 016 /* LONG_DESC_STRING */, 'Supplies');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4397, 001 /* SETUP_DID */, 33555088)
     , (4397, 006 /* PALETTE_BASE_DID */, 67111092)
     , (4397, 007 /* CLOTHINGBASE_DID */, 268435656)
     , (4397, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4397, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4397, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4397, 008 /* MASS_INT */, 1800)
     , (4397, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4397, 019 /* VALUE_INT */, 125)
     , (4397, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4397, 001 /* STUCK_BOOL */, True)
     , (4397, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4397, 013 /* ETHEREAL_BOOL */, False)
     , (4397, 022 /* INSCRIBABLE_BOOL */, False);

