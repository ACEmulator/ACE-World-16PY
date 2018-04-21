/* Weenie - Blade of the Desert (4663) */
DELETE FROM weenie WHERE class_Id = 4663;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4663, 'khayyabanarmorersign', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4663, 001 /* NAME_STRING */, 'Blade of the Desert')
     , (4663, 016 /* LONG_DESC_STRING */, 'The Blade of the Desert');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4663, 001 /* SETUP_DID */, 33555909)
     , (4663, 006 /* PALETTE_BASE_DID */, 67111860)
     , (4663, 007 /* CLOTHINGBASE_DID */, 268435818)
     , (4663, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4663, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (4663, 005 /* ENCUMB_VAL_INT */, 9000)
     , (4663, 008 /* MASS_INT */, 1800)
     , (4663, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4663, 019 /* VALUE_INT */, 125)
     , (4663, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4663, 001 /* STUCK_BOOL */, True)
     , (4663, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4663, 013 /* ETHEREAL_BOOL */, False)
     , (4663, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (4663, 022 /* INSCRIBABLE_BOOL */, False);

