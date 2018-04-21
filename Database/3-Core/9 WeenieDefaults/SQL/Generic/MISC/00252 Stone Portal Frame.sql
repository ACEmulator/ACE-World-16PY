/* Weenie - Stone Portal Frame (252) */
DELETE FROM weenie WHERE class_Id = 252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (252, 'portalframe', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (252, 001 /* NAME_STRING */, 'Stone Portal Frame');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (252, 001 /* SETUP_DID */, 33554511)
     , (252, 003 /* SOUND_TABLE_DID */, 536870932)
     , (252, 008 /* ICON_DID */, 100667499)
     , (252, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (252, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (252, 008 /* MASS_INT */, 50000)
     , (252, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (252, 093 /* PHYSICS_STATE_INT */, 1040 /* IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (252, 001 /* STUCK_BOOL */, True)
     , (252, 013 /* ETHEREAL_BOOL */, False);

