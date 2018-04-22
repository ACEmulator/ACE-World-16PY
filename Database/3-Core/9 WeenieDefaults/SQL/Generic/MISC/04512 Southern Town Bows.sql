/* Weenie - Southern Town Bows (4512) */
DELETE FROM weenie WHERE class_Id = 4512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4512, 'nantobowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4512, 001 /* NAME_STRING */, 'Southern Town Bows')
     , (4512, 016 /* LONG_DESC_STRING */, 'Southern Town Bows');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4512, 001 /* SETUP_DID */, 33555594)
     , (4512, 006 /* PALETTE_BASE_DID */, 67111782)
     , (4512, 007 /* CLOTHINGBASE_DID */, 268435687)
     , (4512, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4512, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4512, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4512, 008 /* MASS_INT */, 1800)
     , (4512, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4512, 019 /* VALUE_INT */, 125)
     , (4512, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4512, 001 /* STUCK_BOOL */, True)
     , (4512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4512, 013 /* ETHEREAL_BOOL */, False)
     , (4512, 022 /* INSCRIBABLE_BOOL */, False);

