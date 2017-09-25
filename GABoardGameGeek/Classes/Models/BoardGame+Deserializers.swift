//
//  BoardGame+Deserializers.swift
//  GABoardGameGeek
//
//  Created by Geoffrey Amey on 4/22/16.
//  Copyright © 2016 Geoffrey Amey. All rights reserved.

import Foundation
import SWXMLHash

extension BoardGame: XMLIndexerDeserializable {

    /**
     Deserializes an `<item>` element in a BoardGameGeek `thing` response. This item represents
     a `BoardGame` structure, and contains a number of required and several optional fields.

     The format of the item element is as follows:
     ```xml
        <item type="boardgame" id="161936">
            <thumbnail>//cf.geekdo-images.com/images/pic2452831_t.png</thumbnail>
            <image>//cf.geekdo-images.com/images/pic2452831.png</image>
            <name type="primary" sortindex="1" value="Pandemic Legacy: Season 1"/>
            <name type="alternate" sortindex="1" value="Pandemic Legacy: Seizoen 1"/>
            <name type="alternate" sortindex="1" value="Пандемия: Наследие"/>
            <name type="alternate" sortindex="1" value="瘟疫危機︰承傳"/>
            <description>
                Pandemic Legacy is a co-operative campaign game, with an overarching story-arc played through 12-24 sessions, depending on how well your group does at the game. At the beginning, the game starts very similar to basic Pandemic, in which your team of disease-fighting specialists races against the clock to travel around the world, treating disease hotspots while researching cures for each of four plagues before they get out of hand.&#10;&#10;During a player's turn, they have four actions available, with which they may travel around in the world in various ways (sometimes needing to discard a card), build structures like research stations, treat diseases (removing one cube from the board; if all cubes of a color have been removed, the disease has been eradicated), trade cards with other players, or find a cure for a disease (requiring five cards of the same color to be discarded while at a research station). Each player has a unique role with special abilities to help them at these actions.&#10;&#10;After a player has taken their actions, they draw two cards. These cards can include epidemic cards, which will place new disease cubes on the board, and can lead to an outbreak, spreading disease cubes even further. Outbreaks additionally increase the panic level of a city, making that city more expensive to travel to.&#10;&#10;Each month in the game, you have two chances to achieve that month's objectives. If you succeed, you win and immediately move on to the next month. If you fail, you have a second chance, with more funding for beneficial event cards.&#10;&#10;During the campaign, new rules and components will be introduced. These will sometimes require you to permanently alter the components of the game; this includes writing on cards, ripping up cards, and placing permanent stickers on components. Your characters can gain new skills, or detrimental effects. A character can even be lost entirely, at which point it's no longer available for play.&#10;&#10;
            </description>
            <yearpublished value="2015"/>
            <minplayers value="2"/>
            <maxplayers value="4"/>
            <poll name="suggested_numplayers" title="User Suggested Number of Players" totalvotes="199">
                <results numplayers="1">
                    <result value="Best" numvotes="7"/>
                    <result value="Recommended" numvotes="33"/>
                    <result value="Not Recommended" numvotes="79"/>
                </results>
                <results numplayers="2">
                    <result value="Best" numvotes="26"/>
                    <result value="Recommended" numvotes="101"/>
                    <result value="Not Recommended" numvotes="22"/>
                </results>
                <results numplayers="3">
                    <result value="Best" numvotes="31"/>
                    <result value="Recommended" numvotes="93"/>
                    <result value="Not Recommended" numvotes="15"/>
                </results>
                <results numplayers="4">
                    <result value="Best" numvotes="111"/>
                    <result value="Recommended" numvotes="53"/>
                    <result value="Not Recommended" numvotes="6"/>
                </results>
                <results numplayers="4+">
                    <result value="Best" numvotes="6"/>
                    <result value="Recommended" numvotes="1"/>
                    <result value="Not Recommended" numvotes="81"/>
                </results>
            </poll>
            <playingtime value="60"/>
            <minplaytime value="60"/>
            <maxplaytime value="60"/>
            <minage value="13"/>
            <poll name="suggested_playerage" title="User Suggested Player Age" totalvotes="60">
                <results>
                    <result value="2" numvotes="0"/>
                    <result value="3" numvotes="0"/>
                    <result value="4" numvotes="0"/>
                    <result value="5" numvotes="0"/>
                    <result value="6" numvotes="1"/>
                    <result value="8" numvotes="6"/>
                    <result value="10" numvotes="15"/>
                    <result value="12" numvotes="24"/>
                    <result value="14" numvotes="11"/>
                    <result value="16" numvotes="2"/>
                    <result value="18" numvotes="0"/>
                    <result value="21 and up" numvotes="1"/>
                </results>
            </poll>
            <poll name="language_dependence" title="Language Dependence" totalvotes="63">
                <results>
                    <result level="1" value="No necessary in-game text" numvotes="1"/>
                    <result level="2" value="Some necessary text - easily memorized or small crib sheet" numvotes="0"/>
                    <result level="3" value="Moderate in-game text - needs crib sheet or paste ups" numvotes="8"/>
                    <result level="4" value="Extensive use of text - massive conversion needed to be playable" numvotes="44"/>
                    <result level="5" value="Unplayable in another language" numvotes="10"/>
                </results>
            </poll>
            <link type="boardgamecategory" id="1084" value="Environmental"/>
            <link type="boardgamecategory" id="2145" value="Medical"/>
            <link type="boardgamemechanic" id="2001" value="Action Point Allowance System"/>
            <link type="boardgamemechanic" id="2023" value="Co-operative Play"/>
            <link type="boardgamemechanic" id="2040" value="Hand Management"/>
            <link type="boardgamemechanic" id="2078" value="Point to Point Movement"/>
            <link type="boardgamemechanic" id="2004" value="Set Collection"/>
            <link type="boardgamemechanic" id="2008" value="Trading"/>
            <link type="boardgamemechanic" id="2015" value="Variable Player Powers"/>
            <link type="boardgamefamily" id="24281" value="Campaign Games"/>
            <link type="boardgamefamily" id="25404" value="Legacy"/>
            <link type="boardgamefamily" id="3430" value="Pandemic"/>
            <link type="boardgameimplementation" id="30549" value="Pandemic" inbound="true"/>
            <link type="boardgamedesigner" id="442" value="Rob Daviau"/>
            <link type="boardgamedesigner" id="378" value="Matt Leacock"/>
            <link type="boardgameartist" id="14057" value="Chris Quilliams"/>
            <link type="boardgamepublisher" id="538" value="Z-Man Games"/>
            <link type="boardgamepublisher" id="15889" value="Asterion Press"/>
            <link type="boardgamepublisher" id="2366" value="Devir"/>
            <link type="boardgamepublisher" id="5657" value="Filosofia Éditions"/>
            <link type="boardgamepublisher" id="1391" value="Hobby Japan"/>
            <link type="boardgamepublisher" id="15983" value="Jolly Thinkers"/>
            <link type="boardgamepublisher" id="5812" value="Lacerta"/>
            <link type="boardgamepublisher" id="9325" value="Lifestyle Boardgames Ltd"/>
            <statistics page="1">
                <ratings>
                    <usersrated value="7930"/>
                    <average value="8.62655"/>
                    <bayesaverage value="8.3415"/>
                    <ranks>
                        <rank type="subtype" id="1" name="boardgame" friendlyname="Board Game Rank" value="1" bayesaverage="8.3415"/>
                        <rank type="family" id="5496" name="thematic" friendlyname="Thematic Rank" value="1" bayesaverage="8.41841"/>
                        <rank type="family" id="5497" name="strategygames" friendlyname="Strategy Game Rank" value="1" bayesaverage="8.3792"/>
                    </ranks>
                    <stddev value="2.01419"/>
                    <median value="0"/>
                    <owned value="13079"/>
                    <trading value="35"/>
                    <wanting value="535"/>
                    <wishing value="4180"/>
                    <numcomments value="1467"/>
                    <numweights value="462"/>
                    <averageweight value="2.816"/>
                </ratings>
            </statistics>
        </item>
     ```

     - parameter node: An `XMLIndexer` indexed to an `<item>` tag representing a `BoardGame`

     - throws: `XMLDeserializationError` if there is a problem with the deserialization.

     - returns: A `BoardGame` structure.
     */
    public static func deserialize(node: XMLIndexer) throws -> BoardGame {
        guard try node.element != nil &&
            node["name"].withAttribute("type", "primary").element != nil &&
            node["yearpublished"].element != nil &&
            node["minplayers"].element != nil &&
            node["maxplayers"].element != nil &&
            node["playingtime"].element != nil &&
            node["minplaytime"].element != nil &&
            node["maxplaytime"].element != nil &&
            node["minage"].element != nil else {
                throw XMLDeserializationError.nodeIsInvalid(node: node)
        }

        do {
            return try BoardGame(
                objectId: node.element!.attribute(attribute: "id"),
                type: node.element!.attribute(attribute: "type"),
                name: node["name"].withAttribute("type", "primary").element!.attribute("value")!,
                sortIndex: node["name"].withAttribute("type", "primary").element!.attribute("sortindex"),
                imagePath: node["image"].value(),
                thumbnailPath: node["thumbnail"].value(),
                description: (node["description"].value() as String).trimWhitespace,
                yearPublished: node["yearpublished"].element!.attribute("value"),
                minPlayers: node["minplayers"].element!.attribute("value"),
                maxPlayers: node["maxplayers"].element!.attribute("value"),
                playingTime: node["playingtime"].element!.attribute("value"),
                minPlaytime: node["minplaytime"].element!.attribute("value"),
                maxPlaytime: node["maxplaytime"].element!.attribute("value"),
                minAge: node["minage"].element!.attribute("value"),
                suggestedPlayers: node["poll"].withAttr("name", "suggested_numplayers").value(),
                suggestedPlayerage: node["poll"].withAttr("name", "suggested_playerage").value(),
                languageDependence: node["poll"].withAttr("name", "language_dependence").value(),
                links: node["link"].value(),
                stats: node["statistics"]["ratings"].value()
            )
        } catch {
            // If any errors occur while parsing this game, throw them as a single exception along
            // with the XML that the game deserializes from. This makes it much easier to track down
            // which particular field might be failing.
            throw XMLDeserializationError.typeConversionFailed(type: "BoardGame", element: node.element!)
        }
    }
}

extension SuggestedPlayersPoll: XMLIndexerDeserializable {

    /**
    Deserializes a Suggested Player Count `<poll>` element during `BoardGame` deserialization

    The format of this element is as follows:
     ```xml
    <poll name="suggested_numplayers" title="User Suggested Number of Players" totalvotes="199">
        <results numplayers="1">
            <result value="Best" numvotes="7"/>
            <result value="Recommended" numvotes="33"/>
            <result value="Not Recommended" numvotes="79"/>
        </results>
        <results numplayers="2">
            <result value="Best" numvotes="26"/>
            <result value="Recommended" numvotes="101"/>
            <result value="Not Recommended" numvotes="22"/>
        </results>
        <results numplayers="3">
            <result value="Best" numvotes="31"/>
            <result value="Recommended" numvotes="93"/>
            <result value="Not Recommended" numvotes="15"/>
        </results>
        <results numplayers="4">
            <result value="Best" numvotes="111"/>
            <result value="Recommended" numvotes="53"/>
            <result value="Not Recommended" numvotes="6"/>
        </results>
        <results numplayers="4+">
            <result value="Best" numvotes="6"/>
            <result value="Recommended" numvotes="1"/>
            <result value="Not Recommended" numvotes="81"/>
        </results>
    </poll>
     ```

    - parameter node: The `<poll>` indexer containing the suggested_numplayers poll

    - throws: `XMLDeserializationError`

    - returns: A populated `SuggestedPlayersPoll` structure
    */
    public static func deserialize(node: XMLIndexer) throws -> SuggestedPlayersPoll {
        guard node.element != nil else {
            throw XMLDeserializationError.nodeIsInvalid(node: node)
        }

        let totalVotes = try node.element!.attribute(attribute: "totalvotes") as Int
        var resultDict: [String: [PollResult]]? = nil

        // Only attempt to parse this if
        if( totalVotes > 0 ) {
            resultDict = [String: [PollResult]]()

            // Fill in the dictionary, indexing the PollResult arrays by the number of players string
            for result in node["results"] {
                resultDict![(try result.element!.attribute("numplayers") as String)] = try result["result"].value()
            }
        }

        return SuggestedPlayersPoll(
            totalVotes: totalVotes,
            results: resultDict
        )
    }
}

extension SuggestedPlayeragePoll: XMLIndexerDeserializable {

    /**
    Deserializes a Suggested Playerage `<poll>` element in a `BoardGame` API response

    The format of this element is as follows:
     ```xml
    <poll name="suggested_playerage" title="User Suggested Player Age" totalvotes="60">
        <results>
            <result value="2" numvotes="0"/>
            <result value="3" numvotes="0"/>
            <result value="4" numvotes="0"/>
            <result value="5" numvotes="0"/>
            <result value="6" numvotes="1"/>
            <result value="8" numvotes="6"/>
            <result value="10" numvotes="15"/>
            <result value="12" numvotes="24"/>
            <result value="14" numvotes="11"/>
            <result value="16" numvotes="2"/>
            <result value="18" numvotes="0"/>
            <result value="21 and up" numvotes="1"/>
        </results>
    </poll>
     ```

    - parameter node: The `<poll>` indexer containing the suggested_playerage poll

    - throws: `XMLDeserializationError`

    - returns: A populated `SuggestedPlayeragePoll` structure
    */
    public static func deserialize(node: XMLIndexer) throws -> SuggestedPlayeragePoll {
        guard node.element != nil else {
            throw XMLDeserializationError.nodeIsInvalid(node: node)
        }

        return try SuggestedPlayeragePoll(
            totalVotes: node.element!.attribute(attribute: "totalvotes"),
            results: node["results"]["result"].value()
        )
    }
}

extension LanguageDependencePoll: XMLIndexerDeserializable {

    /**
    Deserializes a Language Dependence `<poll>` element in a `BoardGame` API response

    The format of this element is as follows:
     ```xml
    <poll name="language_dependence" title="Language Dependence" totalvotes="63">
        <results>
            <result level="1" value="No necessary in-game text" numvotes="1"/>
            <result level="2" value="Some necessary text - easily memorized or small crib sheet" numvotes="0"/>
            <result level="3" value="Moderate in-game text - needs crib sheet or paste ups" numvotes="8"/>
            <result level="4" value="Extensive use of text - massive conversion needed to be playable" numvotes="44"/>
            <result level="5" value="Unplayable in another language" numvotes="10"/>
        </results>
    </poll>
     ```

    - parameter node: The `<poll>` indexer containing the language_dependence poll

    - throws: `XMLDeserializationError`

    - returns: A populated `LanguageDependencePoll` structure
    */
    public static func deserialize(node: XMLIndexer) throws -> LanguageDependencePoll {
        guard node.element != nil else {
            throw XMLDeserializationError.nodeIsInvalid(node: node)
        }

        return try LanguageDependencePoll(
            totalVotes: node.element!.attribute(attribute: "totalvotes"),
            results: node["results"]["result"].value()
        )
    }
}

extension PollResult: XMLElementDeserializable {

    /**
    Deserializes a `<result>` element from any of the possible poll types in a `BoardGame` API response

    Possible formats for this element are as follows:
     ```xml
    <result level="1" value="No necessary in-game text" numvotes="1"/>
    <result value="2" numvotes="0"/>
    <result value="Best" numvotes="31"/>
     ```

    - parameter element: The `<result>` element

    - throws: `XMLDeserializationError`

    - returns: A populated `PollResult` structure
    */
    public static func deserialize(element: XMLElement) throws -> PollResult {
        return try PollResult(
            level: element.attribute(attribute: "level"),
            value: element.attribute(attribute: "value"),
            numVotes: element.attribute(attribute: "numvotes")
        )
    }
}

extension Statistics: XMLIndexerDeserializable {
    /**
    Deserializes a `<statistics>` element in a `BoardGame` API response.

    The format of this block is as follows:
     ```xml
    <statistics page="1">
        <ratings>
            <usersrated value="7930"/>
            <average value="8.62655"/>
            <bayesaverage value="8.3415"/>
            <ranks>
                <rank type="subtype" id="1" name="boardgame" friendlyname="Board Game Rank" value="1" bayesaverage="8.3415"/>
                <rank type="family" id="5496" name="thematic" friendlyname="Thematic Rank" value="1" bayesaverage="8.41841"/>
                <rank type="family" id="5497" name="strategygames" friendlyname="Strategy Game Rank" value="1" bayesaverage="8.3792"/>
            </ranks>
            <stddev value="2.01419"/>
            <median value="0"/>
            <owned value="13079"/>
            <trading value="35"/>
            <wanting value="535"/>
            <wishing value="4180"/>
            <numcomments value="1467"/>
            <numweights value="462"/>
            <averageweight value="2.816"/>
        </ratings>
    </statistics>
     ```

    - parameter node: The `<statistics>` indexer containing the game statistics

    - throws: `XMLDeserializationError`

    - returns: A populated `Statistics` structure
    */
    public static func deserialize(node: XMLIndexer) throws -> Statistics {
        return try Statistics(
            usersRated: node["usersrated"].element!.attribute(attribute: "value"),
            average: node["average"].element!.attribute(attribute: "value"),
            bayesAverage: node["bayesaverage"].element!.attribute(attribute: "value"),
            stdDev: node["stddev"].element!.attribute(attribute: "value"),
            median: node["median"].element!.attribute(attribute: "value"),
            owned: node["owned"].element!.attribute(attribute: "value"),
            trading: node["trading"].element!.attribute(attribute: "value"),
            wanting: node["wanting"].element!.attribute(attribute: "value"),
            wishing: node["wishing"].element!.attribute(attribute: "value"),
            numComments: node["numcomments"].element!.attribute(attribute: "value"),
            numWeights: node["numweights"].element!.attribute(attribute: "value"),
            averageWeight: node["averageweight"].element!.attribute(attribute: "value"),
            ranks: node["ranks"]["rank"].value()
        )
    }

}

extension BoardGameLink: XMLElementDeserializable {

    /**
    Deserializes a `<link>` element in a `BoardGame` API response.

    The format of this element is as follows:
     ```xml
    <link type="boardgameimplementation" id="30549" value="Pandemic" inbound="true"/>
    <link type="boardgamedesigner" id="442" value="Rob Daviau"/>
     ```

    - parameter element: The `<link>` element

    - throws: `XMLDeserializationError`

    - returns: A populated `BoardGameLink` structure
    */
    public static func deserialize(element: XMLElement) throws -> BoardGameLink {
        return try BoardGameLink(
            type: element.attribute(attribute: "type"),
            id: element.attribute(attribute: "id"),
            value: element.attribute(attribute: "value"),
            inbound: element.attribute(attribute: "inbound")
        )
    }
}

extension GameRank: XMLElementDeserializable {

    /**
     Deserializes a `<rank>` element in a `BoardGame` API response.

     The format of the rating element is as follows:
     ```xml
     <rank type="subtype" id="1" name="boardgame" friendlyname="Board Game Rank" value="3616" bayesaverage="5.70119"/>
     ```

     - parameter element: The `<rank>` element

     - throws: `XMLDeserializationError`

     - returns: A populated `GameRank` structure
     */
    public static func deserialize(element: XMLElement) throws -> GameRank {
        return try GameRank(
            type: element.attribute(attribute: "type"),
            id: element.attribute(attribute: "id"),
            name: element.attribute(attribute: "name"),
            friendlyName: element.attribute(attribute: "friendlyname"),
            value: (element.attribute(attribute: "value") as Int?) ?? 0,
            bayesAverage: (element.attribute(attribute: "bayesaverage") as Double?) ?? 0.0
        )
    }
}

