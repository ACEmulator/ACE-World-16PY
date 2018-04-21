/* Weenie - Scroll of Avalanche (20452) */
DELETE FROM weenie WHERE class_Id = 20452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20452, 'scrollfroststrike', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20452, 001 /* NAME_STRING */, 'Scroll of Avalanche')
     , (20452, 015 /* SHORT_DESC_STRING */, 'When learned, this spell rains up to twelve balls of frost down at the area around the target. Each ball does 60-120 points of cold damage to the first thing it hits. This spell is not very accurate, and cannot be used indoors.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20452, 001 /* SETUP_DID */, 33554826)
     , (20452, 008 /* ICON_DID */, 100677016)
     , (20452, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20452, 028 /* SPELL_DID */, 1836 /* FrostStrike_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20452, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20452, 005 /* ENCUMB_VAL_INT */, 30)
     , (20452, 008 /* MASS_INT */, 90)
     , (20452, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20452, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20452, 019 /* VALUE_INT */, 200)
     , (20452, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20452, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20452, 022 /* INSCRIBABLE_BOOL */, True)
     , (20452, 023 /* DESTROY_ON_SELL_BOOL */, True);

