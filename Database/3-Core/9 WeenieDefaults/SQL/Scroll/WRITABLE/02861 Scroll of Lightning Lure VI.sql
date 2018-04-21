/* Weenie - Scroll of Lightning Lure VI (2861) */
DELETE FROM weenie WHERE class_Id = 2861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2861, 'scrolllightninglure6', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861, 001 /* NAME_STRING */, 'Scroll of Lightning Lure VI')
     , (2861, 015 /* SHORT_DESC_STRING */, 'A magic scroll.')
     , (2861, 016 /* LONG_DESC_STRING */, 'When learned, this spell decreases a shield or piece of armor''s resistance to electric damage by 150%.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861, 001 /* SETUP_DID */, 33554826)
     , (2861, 008 /* ICON_DID */, 100676668)
     , (2861, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (2861, 028 /* SPELL_DID */, 1534 /* LightningLure6_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2861, 005 /* ENCUMB_VAL_INT */, 30)
     , (2861, 008 /* MASS_INT */, 90)
     , (2861, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2861, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2861, 019 /* VALUE_INT */, 1000)
     , (2861, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861, 022 /* INSCRIBABLE_BOOL */, True)
     , (2861, 023 /* DESTROY_ON_SELL_BOOL */, True);

