/* Weenie - Strong Benevolence (9476) */
DELETE FROM weenie WHERE class_Id = 9476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9476, 'infusionarmheart', 44 /* CraftTool_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9476, 001 /* NAME_STRING */, 'Strong Benevolence')
     , (9476, 014 /* USE_STRING */, 'Use this item on the Spear of the Heart to create the Spear of Purity. You must have Spear trained to attempt this interaction.')
     , (9476, 015 /* SHORT_DESC_STRING */, 'A concoction of magical essences.')
     , (9476, 016 /* LONG_DESC_STRING */, 'Knowing your enemy only goes so far: One must have the passion to strike. Be a shining spear in the night.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9476, 001 /* SETUP_DID */, 33557007)
     , (9476, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9476, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9476, 007 /* CLOTHINGBASE_DID */, 268436164)
     , (9476, 008 /* ICON_DID */, 100671489)
     , (9476, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9476, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9476, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (9476, 005 /* ENCUMB_VAL_INT */, 15)
     , (9476, 008 /* MASS_INT */, 5)
     , (9476, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9476, 011 /* MAX_STACK_SIZE_INT */, 1)
     , (9476, 012 /* STACK_SIZE_INT */, 1)
     , (9476, 013 /* STACK_UNIT_ENCUMB_INT */, 15)
     , (9476, 014 /* STACK_UNIT_MASS_INT */, 5)
     , (9476, 015 /* STACK_UNIT_VALUE_INT */, 2000)
     , (9476, 016 /* ITEM_USEABLE_INT */, 524296 /* USEABLE_SOURCE_CONTAINED_TARGET_CONTAINED */)
     , (9476, 019 /* VALUE_INT */, 2000)
     , (9476, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (9476, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9476, 094 /* TARGET_TYPE_INT */, 128 /* TYPE_MISC */)
     , (9476, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9476, 039 /* DEFAULT_SCALE_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9476, 022 /* INSCRIBABLE_BOOL */, True)
     , (9476, 023 /* DESTROY_ON_SELL_BOOL */, True);

