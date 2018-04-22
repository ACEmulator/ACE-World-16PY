/* Weenie - Scroll of Devour Creature Magic Self (20303) */
DELETE FROM weenie WHERE class_Id = 20303;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20303, 'scrolldispelcreaturebadself4', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20303, 001 /* NAME_STRING */, 'Scroll of Devour Creature Magic Self')
     , (20303, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 2-4 negative Creature Magic enchantments of level 4 or lower from the caster.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20303, 001 /* SETUP_DID */, 33554826)
     , (20303, 008 /* ICON_DID */, 100676647)
     , (20303, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20303, 028 /* SPELL_DID */, 1906 /* DispelCreatureBadSelf4_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20303, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20303, 005 /* ENCUMB_VAL_INT */, 30)
     , (20303, 008 /* MASS_INT */, 90)
     , (20303, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20303, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20303, 019 /* VALUE_INT */, 100)
     , (20303, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20303, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20303, 022 /* INSCRIBABLE_BOOL */, True)
     , (20303, 023 /* DESTROY_ON_SELL_BOOL */, True);

