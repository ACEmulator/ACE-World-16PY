/* Weenie - Thorsten Cragstone's Tomb (2143) */
DELETE FROM weenie WHERE class_Id = 2143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2143, 'gravecragstone', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2143, 001 /* NAME_STRING */, 'Thorsten Cragstone''s Tomb')
     , (2143, 015 /* SHORT_DESC_STRING */, 'Though plain, this tomb radiates an aura of power and majesty.')
     , (2143, 016 /* LONG_DESC_STRING */, 'Though plain, this tomb radiates an aura of power and majesty.  Surely Thorsten Cragstone''s presence can be felt here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2143, 001 /* SETUP_DID */, 33554638)
     , (2143, 008 /* ICON_DID */, 100668103)
     , (2143, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2143, 028 /* SPELL_DID */, 1163 /* HealOther3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2143, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (2143, 005 /* ENCUMB_VAL_INT */, 7000)
     , (2143, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2143, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2143, 008 /* MASS_INT */, 3500)
     , (2143, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (2143, 019 /* VALUE_INT */, 300)
     , (2143, 038 /* RESIST_LOCKPICK_INT */, 90)
     , (2143, 083 /* ACTIVATION_RESPONSE_INT */, 4096 /* CastSpell_ActivationResponse */)
     , (2143, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (2143, 096 /* ENCUMB_CAPACITY_INT */, 500)
     , (2143, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2143, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2143, 054 /* USE_RADIUS_FLOAT */, 2.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2143, 001 /* STUCK_BOOL */, True)
     , (2143, 002 /* OPEN_BOOL */, False)
     , (2143, 003 /* LOCKED_BOOL */, False)
     , (2143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2143, 013 /* ETHEREAL_BOOL */, False);

