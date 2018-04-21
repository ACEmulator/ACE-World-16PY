/* Weenie - Well of Tears (27916) */
DELETE FROM weenie WHERE class_Id = 27916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27916, 'wellbloodtears', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27916, 001 /* NAME_STRING */, 'Well of Tears')
     , (27916, 016 /* LONG_DESC_STRING */, 'A well carved into the stone of the room. The sound of a woman crying is unmistakable. The bottom cannot be seen. The scent of blood is overwhelming here.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27916, 001 /* SETUP_DID */, 33558754)
     , (27916, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27916, 008 /* ICON_DID */, 100676555)
     , (27916, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27916, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27916, 005 /* ENCUMB_VAL_INT */, 0)
     , (27916, 008 /* MASS_INT */, 0)
     , (27916, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27916, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27916, 019 /* VALUE_INT */, 0)
     , (27916, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27916, 001 /* STUCK_BOOL */, True)
     , (27916, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27916, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27916, 013 /* ETHEREAL_BOOL */, False);

