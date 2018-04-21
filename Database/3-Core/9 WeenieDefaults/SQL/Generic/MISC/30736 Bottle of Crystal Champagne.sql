/* Weenie - Bottle of Crystal Champagne (30736) */
DELETE FROM weenie WHERE class_Id = 30736;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30736, 'newyearsgiftcrystalchampagne', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30736, 001 /* NAME_STRING */, 'Bottle of Crystal Champagne')
     , (30736, 014 /* USE_STRING */, 'You can hook this item on floor and yard hooks. It''s far too much to try and drink.')
     , (30736, 016 /* LONG_DESC_STRING */, 'If you see this decorative bottle of champagne, you know a party is going on!');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30736, 001 /* SETUP_DID */, 33559222)
     , (30736, 008 /* ICON_DID */, 100677403);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30736, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (30736, 005 /* ENCUMB_VAL_INT */, 20)
     , (30736, 008 /* MASS_INT */, 20)
     , (30736, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30736, 019 /* VALUE_INT */, 50000)
     , (30736, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30736, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30736, 151 /* HOOK_TYPE_INT */, 9 /*  */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30736, 039 /* DEFAULT_SCALE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30736, 022 /* INSCRIBABLE_BOOL */, True)
     , (30736, 069 /* IS_SELLABLE_BOOL */, True);

