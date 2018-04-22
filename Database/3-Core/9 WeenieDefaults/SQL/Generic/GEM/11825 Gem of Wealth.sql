/* Weenie - Gem of Wealth (11825) */
DELETE FROM weenie WHERE class_Id = 11825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11825, 'gemportalgreateralu', 1 /* Generic_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11825, 001 /* NAME_STRING */, 'Gem of Wealth')
     , (11825, 015 /* SHORT_DESC_STRING */, 'This is a gem of significant value.')
     , (11825, 016 /* LONG_DESC_STRING */, 'This is a gem of significant value.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11825, 001 /* SETUP_DID */, 33554809)
     , (11825, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11825, 006 /* PALETTE_BASE_DID */, 67111919)
     , (11825, 007 /* CLOTHINGBASE_DID */, 268435723)
     , (11825, 008 /* ICON_DID */, 100672149)
     , (11825, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11825, 036 /* MUTATE_FILTER_DID */, 234881046);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11825, 001 /* ITEM_TYPE_INT */, 2048 /* TYPE_GEM */)
     , (11825, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (11825, 005 /* ENCUMB_VAL_INT */, 5)
     , (11825, 008 /* MASS_INT */, 25)
     , (11825, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11825, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11825, 019 /* VALUE_INT */, 2500)
     , (11825, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11825, 039 /* DEFAULT_SCALE_FLOAT */, 1.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11825, 022 /* INSCRIBABLE_BOOL */, True);

