/* Weenie - Scroll of Evaporate Creature Magic Other (20294) */
DELETE FROM weenie WHERE class_Id = 20294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20294, 'scrolldispelcreaturebadother1', 34 /* Scroll_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20294, 001 /* NAME_STRING */, 'Scroll of Evaporate Creature Magic Other')
     , (20294, 015 /* SHORT_DESC_STRING */, 'When learned, this spell dispels 1-3 negative Creature Magic enchantments of level 1 from the target.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20294, 001 /* SETUP_DID */, 33554826)
     , (20294, 008 /* ICON_DID */, 100676647)
     , (20294, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (20294, 028 /* SPELL_DID */, 1885 /* DispelCreatureBadOther1_SpellID */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20294, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (20294, 005 /* ENCUMB_VAL_INT */, 30)
     , (20294, 008 /* MASS_INT */, 90)
     , (20294, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (20294, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (20294, 019 /* VALUE_INT */, 1)
     , (20294, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20294, 039 /* DEFAULT_SCALE_FLOAT */, 1.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20294, 022 /* INSCRIBABLE_BOOL */, True)
     , (20294, 023 /* DESTROY_ON_SELL_BOOL */, True);

