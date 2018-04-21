/* Weenie - Forge of Knorr (23959) */
DELETE FROM weenie WHERE class_Id = 23959;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23959, 'forgeknorr', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23959, 001 /* NAME_STRING */, 'Forge of Knorr')
     , (23959, 016 /* LONG_DESC_STRING */, 'It appears as though this forge is fired by flame originating in the heat of the mana of the world.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23959, 001 /* SETUP_DID */, 33557813)
     , (23959, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23959, 008 /* ICON_DID */, 100671324)
     , (23959, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23959, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23959, 005 /* ENCUMB_VAL_INT */, 0)
     , (23959, 008 /* MASS_INT */, 0)
     , (23959, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23959, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23959, 019 /* VALUE_INT */, 0)
     , (23959, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23959, 001 /* STUCK_BOOL */, True);

