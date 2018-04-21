/* Weenie - Glacial Golem Heart (23201) */
DELETE FROM weenie WHERE class_Id = 23201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23201, 'golemheartglacial', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23201, 001 /* NAME_STRING */, 'Glacial Golem Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23201, 001 /* SETUP_DID */, 33554817)
     , (23201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23201, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23201, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (23201, 008 /* ICON_DID */, 100674013)
     , (23201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23201, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (23201, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (23201, 005 /* ENCUMB_VAL_INT */, 100)
     , (23201, 008 /* MASS_INT */, 100)
     , (23201, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23201, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23201, 019 /* VALUE_INT */, 100)
     , (23201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23201, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23201, 022 /* INSCRIBABLE_BOOL */, True)
     , (23201, 023 /* DESTROY_ON_SELL_BOOL */, True);

