/* Weenie - Scroll of Purge Creature Magic Self (20328) */
DELETE FROM weenie WHERE class_Id = 20328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20328, 'scrolldispelcreatureneutralself5', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20328, 001 /* NAME_STRING */, 'Scroll of Purge Creature Magic Self')
     , (20328, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 5 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20328, 001 /* SETUP_DID */, 33554826)
     , (20328, 008 /* ICON_DID */, 100676647)
     , (20328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20328, 028 /* SPELL_DID */, 1912 /* DispelCreatureBadSelf5_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20328, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20328, 005 /* ENCUMB_VAL_INT */, 30)
     , (20328, 008 /* MASS_INT */, 90)
     , (20328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20328, 019 /* VALUE_INT */, 200)
     , (20328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20328, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20328, 022 /* INSCRIBABLE_BOOL */, True)
     , (20328, 023 /* DESTROY_ON_SELL_BOOL */, True);

