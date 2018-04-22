/* Weenie - Scroll of Evaporate Creature Magic Self (20324) */
DELETE FROM weenie WHERE class_Id = 20324;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20324, 'scrolldispelcreatureneutralself', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20324, 001 /* NAME_STRING */, 'Scroll of Evaporate Creature Magic Self')
     , (20324, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 3-6 negative Creature Magic enchantments of level 1 from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20324, 001 /* SETUP_DID */, 33554826)
     , (20324, 008 /* ICON_DID */, 100676647)
     , (20324, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20324, 028 /* SPELL_DID */, 1888 /* DispelCreatureBadSelf1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20324, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20324, 005 /* ENCUMB_VAL_INT */, 30)
     , (20324, 008 /* MASS_INT */, 90)
     , (20324, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20324, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20324, 019 /* VALUE_INT */, 1)
     , (20324, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20324, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20324, 022 /* INSCRIBABLE_BOOL */, True)
     , (20324, 023 /* DESTROY_ON_SELL_BOOL */, True);

