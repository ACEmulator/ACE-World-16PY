/* Weenie - Refined Chorizite Chunk (27660) */
DELETE FROM weenie WHERE class_Id = 27660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27660, 'orechoriziterenegade', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27660, 001 /* NAME_STRING */, 'Refined Chorizite Chunk')
     , (27660, 014 /* USE_STRING */, 'Use a mortar and pestle on this to create some ground chorizite.')
     , (27660, 016 /* LONG_DESC_STRING */, 'This large chunk of refined chorizite has already been treated for use. It looks as though you can grind this into usable ground chorizite.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27660, 001 /* SETUP_DID */, 33554817)
     , (27660, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27660, 006 /* PALETTE_BASE_DID */, 67111919)
     , (27660, 007 /* CLOTHINGBASE_DID */, 268435832)
     , (27660, 008 /* ICON_DID */, 100676520)
     , (27660, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27660, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (27660, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27660, 005 /* ENCUMB_VAL_INT */, 600)
     , (27660, 008 /* MASS_INT */, 50)
     , (27660, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27660, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27660, 019 /* VALUE_INT */, 5000)
     , (27660, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27660, 022 /* INSCRIBABLE_BOOL */, True)
     , (27660, 023 /* DESTROY_ON_SELL_BOOL */, True);

