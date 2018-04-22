/* Weenie - Tapestry (255) */
DELETE FROM weenie WHERE class_Id = 255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (255, 'tapestry', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (255, 001 /* NAME_STRING */, 'Tapestry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (255, 001 /* SETUP_DID */, 33554822)
     , (255, 003 /* SOUND_TABLE_DID */, 536870932)
     , (255, 008 /* ICON_DID */, 100668160)
     , (255, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (255, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (255, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (255, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (255, 001 /* STUCK_BOOL */, True);

