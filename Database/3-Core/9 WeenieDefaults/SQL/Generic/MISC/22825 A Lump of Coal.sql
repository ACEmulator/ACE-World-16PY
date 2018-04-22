/* Weenie - A Lump of Coal (22825) */
DELETE FROM weenie WHERE class_Id = 22825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22825, 'coal', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22825, 001 /* NAME_STRING */, 'A Lump of Coal')
     , (22825, 014 /* USE_STRING */, 'You have no apparent use for this rock. Perhaps someone else might find it useful.')
     , (22825, 015 /* SHORT_DESC_STRING */, 'A Lump of Coal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22825, 001 /* SETUP_DID */, 33554669)
     , (22825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22825, 006 /* PALETTE_BASE_DID */, 67111928)
     , (22825, 007 /* CLOTHINGBASE_DID */, 268435751)
     , (22825, 008 /* ICON_DID */, 100673875)
     , (22825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22825, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (22825, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22825, 005 /* ENCUMB_VAL_INT */, 5)
     , (22825, 008 /* MASS_INT */, 5)
     , (22825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (22825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22825, 019 /* VALUE_INT */, 10)
     , (22825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22825, 039 /* DEFAULT_SCALE_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22825, 022 /* INSCRIBABLE_BOOL */, True)
     , (22825, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (22825, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

