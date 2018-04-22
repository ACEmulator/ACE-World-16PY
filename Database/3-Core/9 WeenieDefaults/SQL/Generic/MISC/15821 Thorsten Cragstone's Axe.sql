/* Weenie - Thorsten Cragstone's Axe (15821) */
DELETE FROM weenie WHERE class_Id = 15821;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15821, 'thorstenaxestatic', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15821, 001 /* NAME_STRING */, 'Thorsten Cragstone''s Axe')
     , (15821, 014 /* USE_STRING */, 'You are forbidden to take this historic weapon.')
     , (15821, 015 /* SHORT_DESC_STRING */, 'Thorsten Cragstone''s Axe.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15821, 001 /* SETUP_DID */, 33557632)
     , (15821, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15821, 006 /* PALETTE_BASE_DID */, 67111919)
     , (15821, 007 /* CLOTHINGBASE_DID */, 268436348)
     , (15821, 008 /* ICON_DID */, 100667580)
     , (15821, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15821, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15821, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (15821, 005 /* ENCUMB_VAL_INT */, 60000)
     , (15821, 008 /* MASS_INT */, 60000)
     , (15821, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15821, 019 /* VALUE_INT */, 0)
     , (15821, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15821, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (15821, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15821, 001 /* STUCK_BOOL */, True)
     , (15821, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15821, 013 /* ETHEREAL_BOOL */, False);

