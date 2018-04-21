/* Weenie - Large Tusker Backpack (12201) */
DELETE FROM weenie WHERE class_Id = 12201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12201, 'backpacktuskerlarge', 21 /* Container_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12201, 001 /* NAME_STRING */, 'Large Tusker Backpack')
     , (12201, 015 /* SHORT_DESC_STRING */, 'A light Tusker backpack.')
     , (12201, 016 /* LONG_DESC_STRING */, 'This tusker was a veritable genius, judging by the size of it''s cranium.  It''s a good thing you stopped it from breeding, or their might have been a whole new breed of Tusker...');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12201, 001 /* SETUP_DID */, 33556826)
     , (12201, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12201, 006 /* PALETTE_BASE_DID */, 67113007)
     , (12201, 007 /* CLOTHINGBASE_DID */, 268436270)
     , (12201, 008 /* ICON_DID */, 100672175)
     , (12201, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12201, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (12201, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (12201, 005 /* ENCUMB_VAL_INT */, 1)
     , (12201, 006 /* ITEMS_CAPACITY_INT */, 24)
     , (12201, 007 /* CONTAINERS_CAPACITY_INT */, 0)
     , (12201, 008 /* MASS_INT */, 0)
     , (12201, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12201, 016 /* ITEM_USEABLE_INT */, 56 /* USEABLE_CONTAINED_VIEWED_REMOTE */)
     , (12201, 019 /* VALUE_INT */, 250)
     , (12201, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12201, 096 /* ENCUMB_CAPACITY_INT */, 2000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12201, 039 /* DEFAULT_SCALE_FLOAT */, 1.6);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12201, 022 /* INSCRIBABLE_BOOL */, True)
     , (12201, 023 /* DESTROY_ON_SELL_BOOL */, True);

