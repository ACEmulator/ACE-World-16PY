/* Weenie - Scroll of Lightning Lure II (2857) */
DELETE FROM weenie WHERE class_Id = 2857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2857, 'scrolllightninglure2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2857, 001 /* NAME_STRING */, 'Scroll of Lightning Lure II')
     , (2857, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2857, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 25%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2857, 001 /* SETUP_DID */, 33554826)
     , (2857, 008 /* ICON_DID */, 100676668)
     , (2857, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2857, 028 /* SPELL_DID */, 1530 /* LightningLure2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2857, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2857, 005 /* ENCUMB_VAL_INT */, 30)
     , (2857, 008 /* MASS_INT */, 90)
     , (2857, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2857, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2857, 019 /* VALUE_INT */, 5)
     , (2857, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2857, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2857, 022 /* INSCRIBABLE_BOOL */, True)
     , (2857, 023 /* DESTROY_ON_SELL_BOOL */, True);

