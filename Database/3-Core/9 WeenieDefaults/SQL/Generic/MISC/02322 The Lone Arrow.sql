/* Weenie - The Lone Arrow (2322) */
DELETE FROM weenie WHERE class_Id = 2322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2322, 'forttethanabowyersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2322, 001 /* NAME_STRING */, 'The Lone Arrow')
     , (2322, 016 /* LONG_DESC_STRING */, 'The Lone Arrow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2322, 001 /* SETUP_DID */, 33555088)
     , (2322, 006 /* PALETTE_BASE_DID */, 67111092)
     , (2322, 007 /* CLOTHINGBASE_DID */, 268435654)
     , (2322, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2322, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (2322, 005 /* ENCUMB_VAL_INT */, 9000)
     , (2322, 008 /* MASS_INT */, 1800)
     , (2322, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2322, 019 /* VALUE_INT */, 125)
     , (2322, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2322, 001 /* STUCK_BOOL */, True)
     , (2322, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2322, 013 /* ETHEREAL_BOOL */, False)
     , (2322, 022 /* INSCRIBABLE_BOOL */, False);

