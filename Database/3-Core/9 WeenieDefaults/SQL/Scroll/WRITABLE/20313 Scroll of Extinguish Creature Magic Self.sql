/* Weenie - Scroll of Extinguish Creature Magic Self (20313) */
DELETE FROM weenie WHERE class_Id = 20313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20313, 'scrolldispelcreaturegoodself2', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20313, 001 /* NAME_STRING */, 'Scroll of Extinguish Creature Magic Self')
     , (20313, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 positive Creature Magic enchantments of level 2 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20313, 001 /* SETUP_DID */, 33554826)
     , (20313, 008 /* ICON_DID */, 100676647)
     , (20313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20313, 028 /* SPELL_DID */, 1893 /* DispelCreatureGoodSelf2_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20313, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20313, 005 /* ENCUMB_VAL_INT */, 30)
     , (20313, 008 /* MASS_INT */, 90)
     , (20313, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20313, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20313, 019 /* VALUE_INT */, 5)
     , (20313, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20313, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20313, 022 /* INSCRIBABLE_BOOL */, True)
     , (20313, 023 /* DESTROY_ON_SELL_BOOL */, True);

