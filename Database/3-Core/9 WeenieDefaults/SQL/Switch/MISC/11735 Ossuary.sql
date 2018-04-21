/* Weenie - Ossuary (11735) */
DELETE FROM weenie WHERE class_Id = 11735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11735, 'coffinghalin-xp', 26 /* Switch_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11735, 001 /* NAME_STRING */, 'Ossuary')
     , (11735, 017 /* ACTIVATION_TALK_STRING */, 'As you approach the coffin, a cool, detached contralto voice echoes through the hall. She speaks in an Empyrean dialect; soon enough her voice forms recognizable words within your mind. "Here is the chevaird Ghalin Surconit, laid where he fell before the servants of our prey. We were nearly there, my trueblood. You shall be avenged. So swears Lady Rajael."');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11735, 001 /* SETUP_DID */, 33556907)
     , (11735, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11735, 008 /* ICON_DID */, 100671209)
     , (11735, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11735, 016 /* ACTIVATION_TARGET_IID */, 0);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11735, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (11735, 005 /* ENCUMB_VAL_INT */, 5000)
     , (11735, 008 /* MASS_INT */, 200)
     , (11735, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11735, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (11735, 019 /* VALUE_INT */, 0)
     , (11735, 083 /* ACTIVATION_RESPONSE_INT */, 16 /* Talk_ActivationResponse */)
     , (11735, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11735, 119 /* ACTIVE_INT */, 1);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11735, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11735, 001 /* STUCK_BOOL */, True)
     , (11735, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11735, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11735, 013 /* ETHEREAL_BOOL */, False)
     , (11735, 014 /* GRAVITY_STATUS_BOOL */, True);

