/* Weenie - Obsidian Heart (9324) */
DELETE FROM weenie WHERE class_Id = 9324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9324, 'golemheartobsidian', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9324, 001 /* NAME_STRING */, 'Obsidian Heart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9324, 001 /* SETUP_DID */, 33554817)
     , (9324, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9324, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9324, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (9324, 008 /* ICON_DID */, 100671429)
     , (9324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9324, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9324, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (9324, 005 /* ENCUMB_VAL_INT */, 225)
     , (9324, 008 /* MASS_INT */, 150)
     , (9324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9324, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9324, 019 /* VALUE_INT */, 50)
     , (9324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9324, 039 /* DEFAULT_SCALE_FLOAT */, 0.4);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9324, 022 /* INSCRIBABLE_BOOL */, True)
     , (9324, 023 /* DESTROY_ON_SELL_BOOL */, True);

