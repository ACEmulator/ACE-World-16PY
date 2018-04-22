/* Weenie - Vortex (8907) */
DELETE FROM weenie WHERE class_Id = 8907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8907, 'vortexdespair', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8907, 001 /* NAME_STRING */, 'Vortex')
     , (8907, 015 /* SHORT_DESC_STRING */, 'A vortex of intense magical energy.')
     , (8907, 016 /* LONG_DESC_STRING */, 'A vortex of intense magical energy surrounded by small stones with strange markings.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8907, 001 /* SETUP_DID */, 33556944)
     , (8907, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8907, 008 /* ICON_DID */, 100671324)
     , (8907, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8907, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (8907, 005 /* ENCUMB_VAL_INT */, 0)
     , (8907, 008 /* MASS_INT */, 0)
     , (8907, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8907, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8907, 019 /* VALUE_INT */, 0)
     , (8907, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8907, 001 /* STUCK_BOOL */, True);

