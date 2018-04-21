/* Weenie - Scroll of Cleanse Creature Magic Self (20326) */
DELETE FROM weenie WHERE class_Id = 20326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20326, 'scrolldispelcreatureneutralself3', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20326, 001 /* NAME_STRING */, 'Scroll of Cleanse Creature Magic Self')
     , (20326, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20326, 001 /* SETUP_DID */, 33554826)
     , (20326, 008 /* ICON_DID */, 100676647)
     , (20326, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20326, 028 /* SPELL_DID */, 1900 /* DispelCreatureBadSelf3_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20326, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20326, 005 /* ENCUMB_VAL_INT */, 30)
     , (20326, 008 /* MASS_INT */, 90)
     , (20326, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20326, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20326, 019 /* VALUE_INT */, 20)
     , (20326, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20326, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20326, 022 /* INSCRIBABLE_BOOL */, True)
     , (20326, 023 /* DESTROY_ON_SELL_BOOL */, True);

