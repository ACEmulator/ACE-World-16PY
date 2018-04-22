/* Weenie - Thorsten Cragstone's Armor (15820) */
DELETE FROM weenie WHERE class_Id = 15820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15820, 'thorstenarmorstatic', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15820, 001 /* NAME_STRING */, 'Thorsten Cragstone''s Armor')
     , (15820, 014 /* USE_STRING */, 'You are forbidden to take this historic armor.')
     , (15820, 015 /* SHORT_DESC_STRING */, 'Thorsten Cragstone''s suit of armor. You can see a small puncture hole where the Olthoi Queen pierced his heart.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15820, 001 /* SETUP_DID */, 33557213)
     , (15820, 003 /* SOUND_TABLE_DID */, 536870932)
     , (15820, 008 /* ICON_DID */, 100671781)
     , (15820, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15820, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (15820, 005 /* ENCUMB_VAL_INT */, 60000)
     , (15820, 008 /* MASS_INT */, 60000)
     , (15820, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15820, 019 /* VALUE_INT */, 0)
     , (15820, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15820, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (15820, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15820, 001 /* STUCK_BOOL */, True)
     , (15820, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15820, 013 /* ETHEREAL_BOOL */, False);

